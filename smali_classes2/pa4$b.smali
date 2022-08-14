.class public Lpa4$b;
.super Ljava/lang/Object;
.source "MoPubInterstitialAdsLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpa4;


# direct methods
.method public constructor <init>(Lpa4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa4$b;->B:Lpa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpa4$b;->B:Lpa4;

    invoke-static {v0}, Lpa4;->o(Lpa4;)V

    .line 2
    iget-object v0, p0, Lpa4$b;->B:Lpa4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpa4;->p(Lpa4;Z)Z

    return-void
.end method
