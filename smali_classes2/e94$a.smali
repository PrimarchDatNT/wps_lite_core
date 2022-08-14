.class public Le94$a;
.super Ljava/lang/Object;
.source "ThirdPartyAdLoader.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le94;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le94;


# direct methods
.method public constructor <init>(Le94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le94$a;->a:Le94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Le94$a;->a:Le94;

    iget-object v1, v0, Le94;->a:Le94$c;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v1, v0}, Le94$c;->a(Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Le94$a;->a:Le94;

    iget-object v0, v0, Le94;->a:Le94$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le94$c;->onClose()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le94$a;->a:Le94;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le94;->d:Z

    .line 2
    iget-object v0, v0, Le94;->a:Le94$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Le94$c;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hashCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le94$a;->a:Le94;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg94;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Le94$a;->a:Le94;

    const/4 v1, 0x1

    iput-boolean v1, v0, Le94;->c:Z

    .line 3
    iget-object v1, v0, Le94;->a:Le94$c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Le94;->b:Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;

    invoke-interface {v1, v0}, Le94$c;->b(Lcn/wps/moffice/extlibs/nativemobile/IInfoFlowAd;)V

    :cond_0
    return-void
.end method

.method public onAdNoPassed()V
    .locals 1

    .line 1
    iget-object v0, p0, Le94$a;->a:Le94;

    iget-object v0, v0, Le94;->a:Le94$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Le94$c;->onAdNoPassed()V

    :cond_0
    return-void
.end method
