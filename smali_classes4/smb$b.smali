.class public Lsmb$b;
.super Ljava/lang/Object;
.source "MoPubAdLoader.java"

# interfaces
.implements Lanb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsmb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsmb;


# direct methods
.method public constructor <init>(Lsmb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsmb$b;->a:Lsmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repository->OnAdLoadListener->onLoadFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwmb;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsmb$b;->a:Lsmb;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubErrorCode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsmb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/mopub/nativeads/NativeAd;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Repository->OnAdLoadListener->onLoadSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lwmb;->a(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lsmb$b;->a:Lsmb;

    invoke-virtual {p2, p1}, Lsmb;->g(Lcom/mopub/nativeads/NativeAd;)V

    return-void
.end method
