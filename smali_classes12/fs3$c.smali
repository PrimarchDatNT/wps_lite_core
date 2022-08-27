.class public Lfs3$c;
.super Lhd3;
.source "LinkShareProgressUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs3;->g()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfs3;


# direct methods
.method public constructor <init>(Lfs3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs3$c;->B:Lfs3;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lfs3$c;->B:Lfs3;

    invoke-static {v0}, Lfs3;->b(Lfs3;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfs3$c;->B:Lfs3;

    invoke-static {v0}, Lfs3;->b(Lfs3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
