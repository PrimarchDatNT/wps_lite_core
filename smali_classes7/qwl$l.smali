.class public Lqwl$l;
.super Ljava/lang/Object;
.source "WriterThumbnail.java"

# interfaces
.implements Lefk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqwl;


# direct methods
.method public constructor <init>(Lqwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl$l;->B:Lqwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqwl$l;->B:Lqwl;

    invoke-static {v0}, Lqwl;->t(Lqwl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqwl$l;->B:Lqwl;

    invoke-static {v0}, Lqwl;->p(Lqwl;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lqwl$l$a;

    invoke-direct {v1, p0}, Lqwl$l$a;-><init>(Lqwl$l;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqwl$l;->B:Lqwl;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lqwl;->k(Lqwl;J)V

    .line 4
    iget-object v0, p0, Lqwl$l;->B:Lqwl;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lqwl;->k(Lqwl;J)V

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public i(ZZII)V
    .locals 0

    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    return-void
.end method
