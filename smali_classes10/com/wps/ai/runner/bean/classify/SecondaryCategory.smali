.class public Lcom/wps/ai/runner/bean/classify/SecondaryCategory;
.super Ljava/lang/Object;
.source "SecondaryCategory.java"


# instance fields
.field private category:Ljava/lang/String;

.field private from:Ljava/lang/String;

.field private score:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;->score:F

    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;->category:Ljava/lang/String;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;->from:Ljava/lang/String;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/ai/runner/bean/classify/SecondaryCategory;->score:F

    return-void
.end method
