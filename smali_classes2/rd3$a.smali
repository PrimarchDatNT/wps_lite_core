.class public Lrd3$a;
.super Lhd3;
.source "DownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd3;->z(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrd3;


# direct methods
.method public constructor <init>(Lrd3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd3$a;->B:Lrd3;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrd3$a;->B:Lrd3;

    invoke-static {v0}, Lrd3;->q(Lrd3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lrd3$a;->B:Lrd3;

    invoke-virtual {v0}, Lrd3;->a()V

    .line 4
    iget-object v0, p0, Lrd3$a;->B:Lrd3;

    invoke-static {v0}, Lrd3;->r(Lrd3;)V

    .line 5
    iget-object v0, p0, Lrd3$a;->B:Lrd3;

    invoke-static {v0}, Lrd3;->s(Lrd3;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lrd3$a;->B:Lrd3;

    invoke-static {v0}, Lrd3;->s(Lrd3;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
