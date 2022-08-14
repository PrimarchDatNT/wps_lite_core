.class public Lcn/wps/moffice/watermark/WaterMarkImpl$a;
.super Ljava/lang/Object;
.source "WaterMarkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/watermark/WaterMarkImpl;->loadRemoteWatermark(Landroid/content/Context;Ljava/lang/String;Lvu3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lvu3;

.field public final synthetic S:Landroid/content/Context;

.field public final synthetic T:Lcn/wps/moffice/watermark/WaterMarkImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/watermark/WaterMarkImpl;Ljava/lang/String;Lvu3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->T:Lcn/wps/moffice/watermark/WaterMarkImpl;

    iput-object p2, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->I:Lvu3;

    iput-object p4, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    invoke-static {v0}, Lynh;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :try_start_1
    iget-object v3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->I:Lvu3;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-interface {v3, v1}, Lvu3;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litp;

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v3, v1, Litp;->b0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v0, v1, Litp;->b0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    invoke-static {v1, v0}, Lynh;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 11
    :try_start_3
    invoke-static {}, Lynh;->d()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->I:Lvu3;

    if-eqz v3, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-interface {v3, v1}, Lvu3;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {v1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_3

    .line 16
    invoke-static {}, Lqre;->c0()Lqre;

    move-result-object v2

    const-string v3, "1"

    iget-object v4, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1, v4}, Lqre;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcsp;

    move-result-object v2

    .line 17
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 18
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->S:Landroid/content/Context;

    iget-object v4, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    invoke-static {v3, v4, v0, v1, v2}, Lynh;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->T:Lcn/wps/moffice/watermark/WaterMarkImpl;

    iget-object v2, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->S:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/watermark/WaterMarkImpl$a;->B:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcn/wps/moffice/watermark/WaterMarkImpl;->access$000(Lcn/wps/moffice/watermark/WaterMarkImpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :catch_2
    :cond_3
    :goto_1
    return-void
.end method
