.class public final Ltff$c;
.super Lggf$a;
.source "SendGiftUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltff;->m(Landroid/app/Activity;Lpff;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpff;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lpff;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltff$c;->a:Lpff;

    iput-object p2, p0, Ltff$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lggf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public h(ZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "protocol"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v0, "name"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltff$c;->a:Lpff;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltff$c;->a:Lpff;

    iget-object v0, v0, Lpff;->a:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lpff;->a:Ljava/lang/String;

    const-string v0, "clientreq"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Ltff$c;->a:Lpff;

    const-string v1, "min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lpff;->b:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object p1, p0, Ltff$c;->a:Lpff;

    iput-boolean p2, p1, Lpff;->e:Z

    .line 9
    iget-object p1, p0, Ltff$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "SEND_GIFT_LOG"

    const-string p2, "checkShow"

    .line 10
    invoke-static {p1, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
