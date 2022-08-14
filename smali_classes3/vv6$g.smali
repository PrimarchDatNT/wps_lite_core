.class public Lvv6$g;
.super Ljava/lang/Object;
.source "RecommendDocDownloadAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvv6;->A(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:F

.field public final synthetic I:Lvv6;


# direct methods
.method public constructor <init>(Lvv6;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvv6$g;->I:Lvv6;

    iput p2, p0, Lvv6$g;->B:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvv6$g;->I:Lvv6;

    invoke-static {v0}, Lvv6;->f(Lvv6;)Lrd3;

    move-result-object v0

    iget v1, p0, Lvv6$g;->B:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lrd3;->o(I)V

    .line 2
    iget v0, p0, Lvv6$g;->B:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lvv6$g;->I:Lvv6;

    invoke-static {v0}, Lvv6;->f(Lvv6;)Lrd3;

    move-result-object v0

    invoke-virtual {v0}, Lrd3;->a()V

    .line 4
    iget-object v0, p0, Lvv6$g;->I:Lvv6;

    invoke-static {v0}, Lvv6;->e(Lvv6;)V

    :cond_0
    return-void
.end method
