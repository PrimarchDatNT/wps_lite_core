.class public Ldnb$c;
.super Ljava/lang/Object;
.source "WpsAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ldnb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldnb;

    invoke-direct {v0}, Ldnb;-><init>()V

    iput-object v0, p0, Ldnb$c;->a:Ldnb;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldnb$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnb$c;->a:Ldnb;

    invoke-static {v0, p1}, Ldnb;->i(Ldnb;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public b()Ldnb;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnb$c;->a:Ldnb;

    return-object v0
.end method

.method public final c(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d(Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Ldnb$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnb$c;->a:Ldnb;

    invoke-static {v0, p1}, Ldnb;->e(Ldnb;Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;)Lcn/wps/moffice/nativemobile/ad/optimize/KsoAdRequestConfig;

    return-object p0
.end method

.method public e(Ljava/util/Map;)Ldnb$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ldnb$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldnb$c;->a:Ldnb;

    invoke-virtual {p0, p1}, Ldnb$c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ldnb;->h(Ldnb;Ljava/util/Map;)Ljava/util/Map;

    return-object p0
.end method

.method public f(Lcom/mopub/nativeads/RequestParameters;)Ldnb$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnb$c;->a:Ldnb;

    invoke-static {v0, p1}, Ldnb;->f(Ldnb;Lcom/mopub/nativeads/RequestParameters;)Lcom/mopub/nativeads/RequestParameters;

    return-object p0
.end method

.method public g(Ljava/util/List;)Ldnb$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mopub/nativeads/MoPubAdRenderer;",
            ">;)",
            "Ldnb$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldnb$c;->a:Ldnb;

    invoke-static {v0, p1}, Ldnb;->g(Ldnb;Ljava/util/List;)Ljava/util/List;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldnb$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldnb$c;->a:Ldnb;

    invoke-static {v0, p1}, Ldnb;->d(Ldnb;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method
