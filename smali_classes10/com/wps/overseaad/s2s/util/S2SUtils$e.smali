.class public final Lcom/wps/overseaad/s2s/util/S2SUtils$e;
.super Ljava/lang/Object;
.source "S2SUtils.java"

# interfaces
.implements Lcom/mopub/mobileads/VideoDownloader$VideoDownloaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/overseaad/s2s/util/S2SUtils;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lov6;


# direct methods
.method public constructor <init>(Lov6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/overseaad/s2s/util/S2SUtils$e;->a:Lov6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/overseaad/s2s/util/S2SUtils$e;->a:Lov6;

    const-string v1, "splashads"

    invoke-static {v1, v0, p1}, Lcom/mopub/nativeads/KsoAdReport;->reportAdImageCache(Ljava/lang/String;Lov6;Z)V

    return-void
.end method
