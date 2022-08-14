.class public Lgfa$c;
.super Lze6;
.source "RequestMessageList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public V:Z

.field public W:Z

.field public X:Lgfa$b;

.field public final synthetic Y:Lgfa;


# direct methods
.method public constructor <init>(Lgfa;ZZLgfa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgfa$c;->Y:Lgfa;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-boolean p2, p0, Lgfa$c;->V:Z

    .line 3
    iput-boolean p3, p0, Lgfa$c;->W:Z

    .line 4
    iput-object p4, p0, Lgfa$c;->X:Lgfa$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lgfa$c;->t([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lgfa$c;->w(Ljava/util/List;)V

    return-void
.end method

.method public final s(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_15

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 4
    iget v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v3, 0x0

    const-string v4, "<br/>"

    const-string v5, ""

    const-string v6, "<p>"

    const/4 v7, 0x1

    const-string v8, "</p>"

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    const/16 v7, 0x400

    if-gt v2, v7, :cond_0

    .line 8
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 10
    :cond_1
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    if-ne v2, v9, :cond_9

    .line 12
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->background:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->background:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_0

    .line 16
    :cond_3
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_0

    .line 18
    :cond_5
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    const-string v3, "webview"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->clickUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 20
    :cond_6
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    const-string v3, "deeplink"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->jumpType:Ljava/lang/String;

    const-string v3, "doc"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    :cond_7
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_0

    .line 22
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x3

    if-ne v2, v9, :cond_c

    .line 23
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_0

    .line 25
    :cond_a
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 26
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 27
    :cond_b
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_11

    .line 29
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    if-nez v2, :cond_d

    goto/16 :goto_0

    .line 30
    :cond_d
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->deeplink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_0

    .line 33
    :cond_e
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v3, "ppt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v3, "word"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v3, "excel"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docType:Ljava/lang/String;

    const-string v3, "pdf"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_f
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->docTitle:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_0

    .line 36
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x9

    if-ne v2, v3, :cond_14

    .line 37
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->currentStatus:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->multiStatus:Ljava/util/Map;

    if-nez v2, :cond_12

    goto/16 :goto_0

    .line 38
    :cond_12
    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto/16 :goto_0

    .line 40
    :cond_13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_14
    iput v7, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6536\u5230\u5f53\u524d\u7248\u672c\u4e0d\u652f\u6301\u7684\u6d88\u606f\uff0c<a href=\"market://details?id="

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\">\u5347\u7ea7\u6700\u65b0\u7248\u672c</a>"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 47
    iput-boolean v7, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->isUpdateMsg:Z

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_15
    return-object v0
.end method

.method public varargs t([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation

    const-string p1, "msgcenter"

    .line 1
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    const/4 v1, 0x0

    iput-object v1, v0, Lgfa;->l:Ljava/util/List;

    .line 2
    iget-boolean v1, p0, Lgfa$c;->V:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v0, Lgfa;->b:J

    const-string v1, "0"

    .line 4
    iput-object v1, v0, Lgfa;->c:Ljava/lang/String;

    .line 5
    iput-wide v4, v0, Lgfa;->d:J

    .line 6
    iput-boolean v2, v0, Lgfa;->e:Z

    .line 7
    iput v3, v0, Lgfa;->f:I

    .line 8
    iput v3, v0, Lgfa;->g:I

    .line 9
    iget-object v0, v0, Lgfa;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v0, v0, Lgfa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v0, v0, Lgfa;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v1, v0, Lgfa;->r:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    const/4 v4, 0x7

    iput v4, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 13
    iput v3, v0, Lgfa;->j:I

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    invoke-virtual {p0}, Lgfa$c;->u()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgfa;->l:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v1, v0, Lgfa;->l:Ljava/util/List;

    invoke-virtual {p0, v1}, Lgfa$c;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgfa;->n:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lgfa;->n:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v2, v1, Lgfa;->e:Z

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request message error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v1, v0, Lgfa;->n:Ljava/util/List;

    iget-object v0, v0, Lgfa;->s:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v0, v0, Lgfa;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 21
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v1, v0, Lgfa;->n:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-wide v4, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    iput-wide v4, v0, Lgfa;->p:J

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v0, Lgfa;->p:J

    .line 23
    :goto_1
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v1, v0, Lgfa;->k:Ljava/util/List;

    iget-object v0, v0, Lgfa;->n:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    const/4 v0, 0x0

    .line 24
    :goto_2
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iget-object v1, v1, Lgfa;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestMessageList content "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgfa$c;->Y:Lgfa;

    iget-object v4, v4, Lgfa;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-object v4, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " time "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgfa$c;->Y:Lgfa;

    iget-object v4, v4, Lgfa;->k:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    iget-wide v4, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 26
    :catch_1
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v2, v0, Lgfa;->e:Z

    .line 27
    :cond_2
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v0, v0, Lgfa;->k:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 28
    :goto_3
    iget-object v2, p0, Lgfa$c;->Y:Lgfa;

    iget-object v2, v2, Lgfa;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 29
    iget-object v2, p0, Lgfa$c;->Y:Lgfa;

    iget-object v2, v2, Lgfa;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz v2, :cond_3

    .line 30
    iget-boolean v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->isFirstUnread:Z

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ltz v0, :cond_6

    .line 31
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iget-object v2, v1, Lgfa;->k:Ljava/util/List;

    iget-object v1, v1, Lgfa;->r:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 32
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    invoke-virtual {v1}, Lgfa;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 33
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iput v3, v0, Lgfa;->f:I

    .line 34
    iput v3, v0, Lgfa;->g:I

    const-string v0, "callback 2 ui, no more old msg, not need show last read here item."

    .line 35
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 36
    :cond_5
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iget-object v2, v1, Lgfa;->k:Ljava/util/List;

    iget-object v1, v1, Lgfa;->r:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback 2 ui, firstUnreadIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_6
    :goto_5
    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iget-object p1, p1, Lgfa;->k:Ljava/util/List;

    return-object p1
.end method

.method public final u()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lgfa$c;->v()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Llea;->c(Landroid/content/Context;)Llea;

    move-result-object v0

    invoke-virtual {v0}, Llea;->f()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v3, v1, Lgfa;->e:Z

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, v1, Lgfa;->q:J

    return-object v0

    .line 8
    :cond_0
    invoke-static {v1}, Llea;->c(Landroid/content/Context;)Llea;

    move-result-object v2

    invoke-virtual {v2}, Llea;->b()V

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxda;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/client/v2/msg/pull"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lgy4;->j0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&devid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getDeviceIDForCheck()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&app_version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f12011c

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&sys_version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&channel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&platform="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v6

    invoke-virtual {v6}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "android"

    goto :goto_0

    :cond_2
    const-string v6, "android_pad"

    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&msg_id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v7, v6, Lgfa;->h:Z

    if-eqz v7, :cond_3

    iget-object v6, v6, Lgfa;->i:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v6, v6, Lgfa;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v7, v6, Lgfa;->h:Z

    const-string v8, ""

    if-eqz v7, :cond_4

    move-object v6, v8

    goto :goto_2

    :cond_4
    iget-wide v6, v6, Lgfa;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&timestamp="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v7, v6, Lgfa;->h:Z

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v6, v6, Lgfa;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&pull_new_msg="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v6, v6, Lgfa;->h:Z

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v4, p0, Lgfa$c;->W:Z

    const/16 v6, 0xa

    if-eqz v4, :cond_6

    .line 23
    iget-object v4, p0, Lgfa$c;->Y:Lgfa;

    iget v7, v4, Lgfa;->f:I

    iget v4, v4, Lgfa;->j:I

    if-le v7, v4, :cond_6

    sub-int/2addr v7, v4

    goto :goto_4

    :cond_6
    const/16 v7, 0xa

    .line 24
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&msg_size="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "&msg_offset="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v7, v7, Lgfa;->h:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&source="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v6, v6, Lgfa;->h:Z

    if-eqz v6, :cond_8

    const-string v6, "push"

    goto :goto_6

    :cond_8
    const-string v6, "normal"

    :goto_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msgcenter"

    .line 28
    invoke-static {v5, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v6, Ld3q;

    invoke-direct {v6}, Ld3q;-><init>()V

    invoke-virtual {v6}, Ld3q;->a()Lv2q;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {v2, v7, v4, v7, v6}, Lt2q;->I(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv2q;)Lc6q;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 31
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-interface {v2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "code"

    .line 32
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_10

    const-string v2, "msg_status"

    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_9

    const/4 v6, 0x0

    .line 35
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 36
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lgfa$c$b;

    invoke-direct {v10, p0}, Lgfa$c$b;-><init>(Lgfa$c;)V

    .line 37
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    .line 38
    invoke-virtual {v7, v9, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;

    .line 39
    iget-object v9, p0, Lgfa$c;->Y:Lgfa;

    iget-object v9, v9, Lgfa;->o:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_9
    const-string v2, "timestamp"

    .line 40
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 41
    iget-object v2, p0, Lgfa$c;->Y:Lgfa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    sub-long/2addr v9, v6

    iput-wide v9, v2, Lgfa;->q:J

    const-string v2, "data"

    .line 42
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 43
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_c

    .line 44
    :goto_8
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v8, v6, :cond_c

    .line 45
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lgfa$c$c;

    invoke-direct {v9, p0}, Lgfa$c$c;-><init>(Lgfa$c;)V

    .line 46
    invoke-virtual {v9}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    .line 47
    invoke-virtual {v6, v7, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 48
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v7

    if-nez v7, :cond_a

    .line 49
    iget-object v7, v6, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    invoke-static {v7}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    sget-object v7, Lgfa;->u:Ljava/util/ArrayList;

    iget-object v9, v6, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 50
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 51
    :cond_a
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 52
    :cond_c
    iget-object v2, p0, Lgfa$c;->Y:Lgfa;

    const-string v6, "has_old_msg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v2, Lgfa;->e:Z

    .line 53
    iget-object v2, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v2, v2, Lgfa;->h:Z

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lgfa$c;->v()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 54
    iget-object v2, p0, Lgfa$c;->Y:Lgfa;

    const-string v6, "unread_count"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lgfa;->f:I

    .line 55
    iget-object v2, p0, Lgfa$c;->Y:Lgfa;

    const-string v6, "first_asc_unread_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lgfa;->g:I

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "first request unreadCount="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgfa$c;->Y:Lgfa;

    iget v4, v4, Lgfa;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", firstAscUnreadId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lgfa$c;->Y:Lgfa;

    iget v4, v4, Lgfa;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_d
    invoke-static {v1}, Llea;->c(Landroid/content/Context;)Llea;

    move-result-object v1

    invoke-virtual {v1, v0}, Llea;->d(Ljava/util/List;)Z

    .line 58
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iget v2, v1, Lgfa;->j:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Lgfa;->j:I

    .line 59
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v1, v1, Lgfa;->h:Z

    if-nez v1, :cond_f

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz v2, :cond_e

    .line 61
    iget-wide v4, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    iget-object v6, p0, Lgfa$c;->Y:Lgfa;

    iget v6, v6, Lgfa;->g:I

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_e

    .line 62
    iput-boolean v3, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->isFirstUnread:Z

    goto :goto_a

    :cond_f
    return-object v0

    :cond_10
    if-ne v3, v2, :cond_11

    .line 63
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v8, v0, Lgfa;->h:Z

    .line 64
    invoke-virtual {p0}, Lgfa$c;->u()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 65
    :cond_11
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v3, v1, Lgfa;->e:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    .line 66
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v3, v1, Lgfa;->e:Z

    .line 67
    throw v0

    .line 68
    :cond_12
    iget-object v1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v3, v1, Lgfa;->e:Z

    :goto_b
    return-object v0
.end method

.method public v()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-wide v1, v0, Lgfa;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v0, v0, Lgfa;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-wide v0, v0, Lgfa;->d:J

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public w(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lffa;->b()Lffa;

    move-result-object p1

    invoke-virtual {p1}, Lffa;->a()V

    .line 2
    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v0, p1, Lgfa;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object p1, p1, Lgfa;->l:Ljava/util/List;

    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iget-object v0, p1, Lgfa;->l:Ljava/util/List;

    iget-object p1, p1, Lgfa;->s:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iget-object p1, p1, Lgfa;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-wide v2, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    iput-wide v2, v0, Lgfa;->b:J

    .line 7
    iget-object v2, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    iput-object v2, v0, Lgfa;->c:Ljava/lang/String;

    .line 8
    iget-wide v2, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    iput-wide v2, v0, Lgfa;->d:J

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v1, p1, Lgfa;->e:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v1, p1, Lgfa;->e:Z

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RequestMessageList mHasMore:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-boolean v0, v0, Lgfa;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msgcenter"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p0, Lgfa$c;->V:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iget-object p1, p1, Lgfa;->o:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;

    if-eqz v0, :cond_3

    .line 14
    iget v2, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;->newestMsgStatus:I

    if-nez v2, :cond_3

    .line 15
    invoke-static {}, Lefa;->a()Lefa;

    move-result-object v2

    iget-object v3, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;->targetType:Ljava/lang/String;

    iget-wide v4, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;->newestMsgTime:J

    new-instance v6, Lgfa$c$a;

    invoke-direct {v6, p0, v0}, Lgfa$c$a;-><init>(Lgfa$c;Lcn/wps/moffice/main/msgcenter/bean/MessageStatusBean;)V

    .line 16
    invoke-virtual {v2, v3, v4, v5, v6}, Lefa;->b(Ljava/lang/String;JLefa$a;)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Lgfa$c;->X:Lgfa$b;

    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v2, v0, Lgfa;->k:Ljava/util/List;

    iget v3, v0, Lgfa;->f:I

    iget-object v0, v0, Lgfa;->r:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {p1, v2, v3, v4, v5}, Lgfa$b;->a(Ljava/util/List;IJ)V

    .line 18
    iget-boolean p1, p0, Lgfa$c;->V:Z

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lgfa$c;->X:Lgfa$b;

    iget-object v0, p0, Lgfa$c;->Y:Lgfa;

    iget-object v2, v0, Lgfa;->n:Ljava/util/List;

    iget-boolean v0, v0, Lgfa;->e:Z

    invoke-interface {p1, v2, v0}, Lgfa$b;->b(Ljava/util/List;Z)V

    .line 20
    :cond_5
    iget-object p1, p0, Lgfa$c;->Y:Lgfa;

    iput-boolean v1, p1, Lgfa;->a:Z

    return-void
.end method
