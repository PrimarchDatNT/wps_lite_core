.class public Lcom/wps/ai/runner/bean/classify/ClassifierBean;
.super Ljava/lang/Object;
.source "ClassifierBean.java"


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;

.field private primaryCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wps/ai/runner/bean/classify/PrimaryCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryCategory()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wps/ai/runner/bean/classify/PrimaryCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->primaryCategory:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->primaryCategory:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->primaryCategory:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->code:I

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->msg:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->primaryCategory:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryCategory(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wps/ai/runner/bean/classify/PrimaryCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/bean/classify/ClassifierBean;->primaryCategory:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
