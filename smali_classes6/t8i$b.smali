.class public Lt8i$b;
.super Ljava/lang/Object;
.source "InkGestureOverlayData.java"

# interfaces
.implements Lx6i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8i;-><init>(Llik;Ls8i;FLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt8i;


# direct methods
.method public constructor <init>(Lt8i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8i$b;->a:Lt8i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8i$b;->a:Lt8i;

    invoke-static {v0}, Lt8i;->d(Lt8i;)Llik;

    move-result-object v0

    invoke-interface {v0}, Llik;->invalidate()V

    return-void
.end method
