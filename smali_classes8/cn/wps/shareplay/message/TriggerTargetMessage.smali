.class public Lcn/wps/shareplay/message/TriggerTargetMessage;
.super Lcn/wps/shareplay/message/Message;
.source "TriggerTargetMessage.java"


# instance fields
.field public infoHeadAudio:Z

.field public infoHeadVideo:Z

.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadAudio:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadVideo:Z

    return-void
.end method

.method public constructor <init>(Lpsn;Ljava/util/ArrayList;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpsn;",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcn/wps/shareplay/message/Message;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadAudio:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadVideo:Z

    .line 7
    iput-object p2, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->points:Ljava/util/ArrayList;

    .line 8
    iput-boolean p3, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadAudio:Z

    .line 9
    iput-boolean p4, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadVideo:Z

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->setAction(Lpsn;)V

    return-void
.end method


# virtual methods
.method public decode(Ljava/nio/ByteBuffer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcn/wps/shareplay/message/Message;->decode(Ljava/nio/ByteBuffer;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcn/wps/shareplay/message/Message;->readString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    if-nez v3, :cond_2

    mul-int/lit8 v4, v3, 0x2

    .line 6
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadAudio:Z

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v6, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadVideo:Z

    goto :goto_3

    :cond_2
    mul-int/lit8 v4, v3, 0x2

    .line 8
    aget-object v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    .line 9
    aget-object v4, p1, v4

    .line 10
    new-instance v6, Ler1;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v6, v5, v4}, Ler1;-><init>(FF)V

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lcn/wps/shareplay/message/TriggerTargetMessage;->setPoints(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public getContent()[B
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-boolean v1, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadAudio:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v2, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->infoHeadVideo:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcn/wps/shareplay/message/TriggerTargetMessage;->getPoints()Ljava/util/ArrayList;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    .line 10
    iget v6, v5, Ler1;->B:F

    float-to-int v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget v5, v5, Ler1;->I:F

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, -0x1

    if-eq v4, v5, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/shareplay/message/Message;->writeString(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/message/TriggerTargetMessage;->points:Ljava/util/ArrayList;

    return-void
.end method
