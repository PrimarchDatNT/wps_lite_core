.class public final Lvea;
.super Ljava/lang/Object;
.source "MsgButtonFactory.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;)Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-direct {v0}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;-><init>()V

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    iput-wide v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->id:J

    .line 3
    iget v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    iput v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->title:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->content:Ljava/lang/String;

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->fromMembership:Z

    iput-boolean v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->fromMembership:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->getSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->source:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->getPosition()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->position:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->getMemberId()I

    move-result v1

    iput v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->memberId:I

    .line 11
    iget-wide v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    iput-wide v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->expireTime:J

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    iput-wide v1, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->effectiveTime:J

    .line 14
    iget-object p0, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->variables:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$a;

    iput-object p0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->variables:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$a;

    .line 15
    new-instance p0, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    invoke-direct {p0, v0, p1}, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;-><init>(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;)V

    return-object p0
.end method

.method public static b(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcfa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->payload:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->variables:Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$a;

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$Payload;->multiStatus:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean$a;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string p0, "MsgButtonFactory"

    const-string v0, "currentStatus is null"

    .line 3
    invoke-static {p0, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkea;

    iget-object v1, v1, Lkea;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkea;

    iget-object v4, v4, Lkea;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;

    .line 9
    invoke-static {p0, v4}, Lvea;->a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;Lcn/wps/moffice/main/msgcenter/bean/MessageButtonBean;)Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;

    move-result-object v4

    .line 10
    new-instance v5, Ldfa;

    invoke-direct {v5, v4}, Ldfa;-><init>(Lcn/wps/moffice/main/msgcenter/bean/MessageButtonInfo;)V

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    return-object v1
.end method
