.class public final Lcom/mopub/nativeads/MediaViewBinder;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/nativeads/MediaViewBinder$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;)V
    .locals 0
    .param p1    # Lcom/mopub/nativeads/MediaViewBinder$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->a(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    .line 4
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->b(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    .line 5
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->c(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    .line 6
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->d(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    .line 7
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->e(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    .line 8
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->f(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    .line 9
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->g(Lcom/mopub/nativeads/MediaViewBinder$Builder;)I

    .line 10
    invoke-static {p1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->h(Lcom/mopub/nativeads/MediaViewBinder$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/nativeads/MediaViewBinder;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;Lcom/mopub/nativeads/MediaViewBinder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mopub/nativeads/MediaViewBinder;-><init>(Lcom/mopub/nativeads/MediaViewBinder$Builder;)V

    return-void
.end method
