.class public Lf96;
.super Ljava/lang/Object;
.source "FileFinalModel.java"

# interfaces
.implements Lb96;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf96$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/String;Lf96$b;)V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->file_final_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
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

    const-string v3, "cookie"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v2, Lr5q$a;

    invoke-direct {v2}, Lr5q$a;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/wps_doc_finalize/v1/finalize"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2, v0}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v2, v0}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v2, Lr5q$a;

    .line 7
    invoke-virtual {v2, v1}, Lp5q$a;->j(Ljava/util/Map;)Lp5q$a;

    check-cast v2, Lr5q$a;

    const-string v0, "file_id"

    .line 8
    invoke-virtual {v2, v0, p1}, Lp5q$a;->g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    if-eqz p2, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string p2, "is_secure_doc"

    .line 9
    invoke-virtual {v2, p2, p1}, Lp5q$a;->g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    const-string p1, "guid"

    .line 10
    invoke-virtual {v2, p1, p3}, Lp5q$a;->g(Ljava/lang/String;Ljava/lang/String;)Lp5q$a;

    check-cast v2, Lr5q$a;

    new-instance p1, Lf96$a;

    invoke-direct {p1, p0, p4}, Lf96$a;-><init>(Lf96;Lf96$b;)V

    .line 11
    invoke-virtual {v2, p1}, Lr5q$a;->y(Ld6q;)Lr5q$a;

    .line 12
    invoke-virtual {v2}, Lp5q$a;->k()Lp5q;

    move-result-object p1

    check-cast p1, Lr5q;

    .line 13
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method
