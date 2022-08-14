.class public Lcom/wps/ai/runner/bean/classify/PrimaryCategory;
.super Ljava/lang/Object;
.source "PrimaryCategory.java"


# instance fields
.field private category:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private score:F

.field private subcat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wps/ai/runner/bean/classify/SecondaryCategory;",
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
    iput-object v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->category:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->from:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->score:F

    return v0
.end method

.method public getSubcat()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/wps/ai/runner/bean/classify/SecondaryCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->subcat:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->subcat:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->subcat:Ljava/util/List;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->from:Ljava/lang/String;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->score:F

    return-void
.end method

.method public setSubcat(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wps/ai/runner/bean/classify/SecondaryCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/bean/classify/PrimaryCategory;->subcat:Ljava/util/List;

    return-void
.end method
