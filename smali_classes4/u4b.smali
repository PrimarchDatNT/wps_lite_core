.class public abstract Lu4b;
.super Lr5q;
.source "AbsConvertRequest.java"


# instance fields
.field public A:Lk4b;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lk4b;)V
    .locals 3

    .line 1
    new-instance v0, Lr5q$a;

    invoke-direct {v0}, Lr5q$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lm4b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 2
    invoke-virtual {v0, p1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lr5q$a;

    new-instance p1, Lv2q;

    invoke-direct {p1}, Lv2q;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast v0, Lr5q$a;

    .line 4
    invoke-virtual {v0, p3}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 5
    invoke-direct {p0, v0}, Lr5q;-><init>(Lr5q$a;)V

    .line 6
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lv2q;->s(Z)V

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Lv2q;->F(I)V

    const/16 v0, 0xbb8

    .line 9
    invoke-virtual {p1, v0}, Lv2q;->G(I)V

    const/16 v0, 0x3a98

    .line 10
    invoke-virtual {p1, v0}, Lv2q;->r(I)V

    .line 11
    invoke-virtual {p1, v0}, Lv2q;->C(I)V

    .line 12
    invoke-virtual {p1, v0}, Lv2q;->H(I)V

    const-string p1, "ConvertServer"

    .line 13
    invoke-virtual {p0, p1}, Lp5q;->s(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lu4b;->z:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lu4b;->A:Lk4b;

    return-void
.end method

.method public static D()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lyfh;->l(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract F(Lr5q;Lc6q;)Ljava/lang/Object;
.end method

.method public G()V
    .locals 0

    .line 1
    invoke-static {p0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 13
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
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lie5;->k:Ljava/lang/String;

    .line 5
    invoke-static {}, Lu4b;->D()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v11

    .line 7
    iget-object v3, p0, Lu4b;->A:Lk4b;

    invoke-virtual {v3}, Lk4b;->I()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lp5q;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lu4b;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lu4b;->E()Ljava/lang/String;

    move-result-object v8

    const-string v12, "application/json"

    move-object v5, v12

    move-object v6, v10

    move-object v9, v11

    .line 9
    invoke-static/range {v3 .. v9}, Lo4b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wps_sid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cookie"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Date"

    .line 12
    invoke-virtual {v4, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "WPSVASDevToken"

    .line 13
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Type"

    const-string v5, "wps-android"

    .line 14
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Client-Chan"

    .line 15
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Lang"

    .line 16
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Content-Type"

    .line 17
    invoke-virtual {v4, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Client-Ver"

    .line 18
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lu4b;->A:Lk4b;

    invoke-virtual {v0}, Lk4b;->K()Ln4b;

    move-result-object v0

    iget-object v0, v0, Ln4b;->e:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Servertag"

    .line 21
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v4
.end method
