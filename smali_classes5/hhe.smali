.class public Lhhe;
.super Ldhe;
.source "GuessYouLikeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhhe$a;
    }
.end annotation


# instance fields
.field public c:Lhhe$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldhe;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhhe;->c:Lhhe$a;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, v0, Lhhe$a;->c:I

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
