.class public Lcn/wps/moffice/common/infoflow/base/Params;
.super Ljava/lang/Object;
.source "Params.java"

# interfaces
.implements Lcn/wps/moffice/main/framework/datastorage/DataModel;
.implements Lv44$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/infoflow/base/Params$a;,
        Lcn/wps/moffice/common/infoflow/base/Params$Extras;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x368de006704bdaa6L


# instance fields
.field public cardType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cardType"
    .end annotation
.end field

.field public effectTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "effectTime"
    .end annotation
.end field

.field public exceedTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceedTime"
    .end annotation
.end field

.field public extras:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extras"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params$Extras;",
            ">;"
        }
    .end annotation
.end field

.field public good:I

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public mCard:Lt44;

.field public mExtrasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

.field public mShowTime:J

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public weight:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "on"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "on"

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->status:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->id:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->id:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    .line 8
    iget v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->weight:I

    iput v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->weight:I

    .line 9
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->status:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->status:Ljava/lang/String;

    .line 10
    iget v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->result:I

    iput v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->result:I

    .line 11
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->effectTime:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->effectTime:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->exceedTime:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->exceedTime:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    .line 14
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 16
    new-instance v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v1}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    .line 17
    iget-object v2, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    iput-object v2, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    iput-object v0, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/base/Params;-><init>()V

    .line 2
    iput-object p0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCard()Lt44;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    return-object v0
.end method

.method public getEventCollecor(I)Lya4;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getNewParams()Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    return-object p0
.end method

.method public into(Lt44;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mCard:Lt44;

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRemovable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public load()Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 0

    return-object p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onShowGa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v0}, Ly44;->f(Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public resetExtraMap()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    iget-object v3, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public run()V
    .locals 0

    return-void
.end method

.method public setOnReadyListener(Lcn/wps/moffice/common/infoflow/base/Params$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/base/Params;->mOnReady:Lcn/wps/moffice/common/infoflow/base/Params$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/base/Params;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",cardType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",isReady = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->isReady()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",isRemovable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/base/Params;->isRemovable()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
