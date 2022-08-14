.class public Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;
.super Ljava/lang/Object;
.source "CibaEngine.java"

# interfaces
.implements Lcom/kingsoft/iciba/sdk2/interfaces/IKSCibaQueryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/extlibs/ciba/CibaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KSCibaQueryResult"
.end annotation


# static fields
.field private static final WORD_ERROR:Ljava/lang/String; = "\u65e0\u5bf9\u5e94\u8bcd\u6c47"

.field private static final WORD_GAP:Ljava/lang/String; = " "

.field private static final WORD_SEP:Ljava/lang/String; = "; "


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/extlibs/ciba/CibaEngine;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/extlibs/ciba/CibaEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;->this$0:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public searchResult(Ljava/lang/String;)V
    .locals 13

    const-string v0, "ph_other"

    const-string v1, "ph_am"

    const-string v2, "ph_en"

    const-string v3, "\u65e0\u5bf9\u5e94\u8bcd\u6c47"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;

    invoke-direct {v4}, Lcn/wps/moffice/extlibs/ciba/CibaDict;-><init>()V

    .line 2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 3
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v6, "message"

    .line 4
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    iput p1, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->status:I

    const-string v6, "result_info"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->result_info:Ljava/lang/String;

    const-string v6, "word_name"

    .line 7
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->word_name:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;->this$0:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-static {p1, v4}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->access$000(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V

    return-void

    :cond_1
    const-string p1, "baseInfo"

    .line 9
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v5, "translate_type"

    .line 10
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "; "

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v5, v8, :cond_e

    :try_start_1
    const-string v5, "symbols"

    .line 11
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v8

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "]"

    if-eqz v2, :cond_4

    .line 17
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_4

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[\u82f1]["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    const-string v2, " "

    if-eqz v8, :cond_6

    .line 20
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_5

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[\u7f8e]["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_7

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 29
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->symbols:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "parts"

    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_d

    if-eqz v0, :cond_8

    const-string v5, "\n"

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_8
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v8, "part"

    .line 37
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "means"

    .line 38
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move-object v11, v7

    const/4 v10, 0x0

    .line 39
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v10, v12, :cond_a

    if-eqz v10, :cond_9

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 41
    :cond_9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    if-eqz v8, :cond_b

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 43
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_c

    .line 46
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->interpretation:Ljava/lang/String;

    .line 48
    iget-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;->this$0:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-static {p1, v4}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->access$000(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V

    goto :goto_4

    :cond_e
    const/4 v0, 0x2

    if-ne v5, v0, :cond_f

    const-string v0, "translate_result"

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->interpretation:Ljava/lang/String;

    .line 50
    iget-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;->this$0:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-static {p1, v4}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->access$000(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V

    goto :goto_4

    :cond_f
    const/4 v0, 0x3

    if-ne v5, v0, :cond_13

    const-string v0, "suggest"

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 52
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_11

    if-eqz v9, :cond_10

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 55
    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_12

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    :cond_12
    iput-object v7, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->interpretation:Ljava/lang/String;

    .line 58
    iget-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;->this$0:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-static {p1, v4}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->access$000(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 59
    :catch_0
    iput-object v3, v4, Lcn/wps/moffice/extlibs/ciba/CibaDict;->interpretation:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lcn/wps/moffice/extlibs/ciba/CibaEngine$KSCibaQueryResult;->this$0:Lcn/wps/moffice/extlibs/ciba/CibaEngine;

    invoke-static {p1, v4}, Lcn/wps/moffice/extlibs/ciba/CibaEngine;->access$000(Lcn/wps/moffice/extlibs/ciba/CibaEngine;Lcn/wps/moffice/extlibs/ciba/CibaDict;)V

    :cond_13
    :goto_4
    return-void
.end method
