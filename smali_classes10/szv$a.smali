.class public Lszv$a;
.super Ljava/lang/Object;
.source "NativeAdSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lszv;-><init>(Ljava/util/List;Landroid/os/Handler;Lcom/mopub/nativeads/AdRendererRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lszv;


# direct methods
.method public constructor <init>(Lszv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lszv$a;->B:Lszv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lszv$a;->B:Lszv;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lszv;->f:Z

    .line 2
    invoke-virtual {v0}, Lszv;->m()V

    return-void
.end method
