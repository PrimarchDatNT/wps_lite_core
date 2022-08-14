.class public Lcom/wps/ai/module/net/ListResultBean;
.super Lcom/wps/ai/module/net/BasicBean;
.source "ListResultBean.java"


# instance fields
.field private Data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wps/ai/module/net/FuncBean;",
            ">;"
        }
    .end annotation
.end field

.field private RequestID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RequestID"
    .end annotation
.end field

.field private Status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/wps/ai/module/net/BasicBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wps/ai/module/net/FuncBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/net/ListResultBean;->Data:Ljava/util/List;

    return-object v0
.end method

.method public getRequestID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/net/ListResultBean;->RequestID:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/module/net/ListResultBean;->Status:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wps/ai/module/net/FuncBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wps/ai/module/net/ListResultBean;->Data:Ljava/util/List;

    return-void
.end method

.method public setRequestID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/module/net/ListResultBean;->RequestID:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/module/net/ListResultBean;->Status:Ljava/lang/String;

    return-void
.end method
