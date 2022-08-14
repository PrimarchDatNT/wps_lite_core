.class public abstract Lpdf;
.super Ljava/lang/Object;
.source "DefaultShareItem.java"

# interfaces
.implements Lqdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdf$c;,
        Lpdf$a;,
        Lpdf$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqdf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private mAppName:Ljava/lang/String;

.field public mAppShareEventMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsRecommanded:Z

.field private mIsSortByShareFrequency:Z

.field private mLastShareTime:I

.field private mListener:Lpdf$b;

.field private mPkgName:Ljava/lang/String;

.field public mPostGAPrefix:Ljava/lang/String;

.field private mShareFrequency:I

.field private mWithShareItemListener:Lpdf$c;

.field private sortId:B

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;BLpdf$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.mm"

    const-string v2, "wechat"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "qq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.tim"

    const-string v2, "tim"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.alibaba.android.rimet"

    const-string v2, "dingtalk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.wework"

    const-string v2, "wechat_work"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lpdf;->mLastShareTime:I

    .line 9
    iput v0, p0, Lpdf;->mShareFrequency:I

    .line 10
    iput-boolean v0, p0, Lpdf;->mIsSortByShareFrequency:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lpdf;->mIsRecommanded:Z

    .line 12
    iput-object p1, p0, Lpdf;->text:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lpdf;->icon:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-byte p3, p0, Lpdf;->sortId:B

    .line 15
    iput-object p4, p0, Lpdf;->mListener:Lpdf$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.mm"

    const-string v2, "wechat"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.mobileqq"

    const-string v2, "qq"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.tim"

    const-string v2, "tim"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.alibaba.android.rimet"

    const-string v2, "dingtalk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    const-string v1, "com.tencent.wework"

    const-string v2, "wechat_work"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lpdf;->mLastShareTime:I

    .line 24
    iput v0, p0, Lpdf;->mShareFrequency:I

    .line 25
    iput-boolean v0, p0, Lpdf;->mIsSortByShareFrequency:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lpdf;->mIsRecommanded:Z

    .line 27
    iput-object p1, p0, Lpdf;->mAppName:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lpdf;->mPkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrdf;

    invoke-virtual {p0, p1}, Lpdf;->compareTo(Lrdf;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lrdf;)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpdf;->getSortID()B

    move-result v0

    invoke-interface {p1}, Lrdf;->getSortID()B

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdf;->mAppName:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdf;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLastShareTime()I
    .locals 1

    .line 1
    iget v0, p0, Lpdf;->mLastShareTime:I

    return v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdf;->mPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public getPostGAContent()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpdf;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShareFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lpdf;->mShareFrequency:I

    return v0
.end method

.method public getSortID()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lpdf;->sortId:B

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpdf;->text:Ljava/lang/String;

    return-object v0
.end method

.method public handleShare(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpdf;->onPostGA()V

    .line 2
    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo8f;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo8f;->d(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lpdf;->onHandleShare(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lpdf;->notifyShareConfirmed()V

    .line 8
    iget-object p1, p0, Lpdf;->mWithShareItemListener:Lpdf$c;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lpdf;->mAppShareEventMaps:Ljava/util/Map;

    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Lpdf$c;->onShareConfirmed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isRecommanded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpdf;->mIsRecommanded:Z

    return v0
.end method

.method public isSortByShareFrequency()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpdf;->mIsSortByShareFrequency:Z

    return v0
.end method

.method public notifyShareConfirmed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpdf;->mListener:Lpdf$b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract onHandleShare(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public onPostGA()V
    .locals 0

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdf;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setConfirmShareCallback(Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdf;->mListener:Lpdf$b;

    return-void
.end method

.method public setConfirmShareCallback(Lpdf$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lpdf;->mWithShareItemListener:Lpdf$c;

    return-void
.end method

.method public setIsRecommanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpdf;->mIsRecommanded:Z

    return-void
.end method

.method public setLastShareTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpdf;->mLastShareTime:I

    return-void
.end method

.method public setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdf;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public setPostGAPrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpdf;->mPostGAPrefix:Ljava/lang/String;

    return-void
.end method

.method public setShareFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpdf;->mShareFrequency:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpdf;->mIsSortByShareFrequency:Z

    return-void
.end method
