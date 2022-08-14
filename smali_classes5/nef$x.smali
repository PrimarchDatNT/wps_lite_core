.class public Lnef$x;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->b0(ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lnef;


# direct methods
.method public constructor <init>(Lnef;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$x;->I:Lnef;

    iput-boolean p2, p0, Lnef$x;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnef$x;->I:Lnef;

    invoke-static {v0}, Lnef;->C(Lnef;)Lfef;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnef$x;->I:Lnef;

    invoke-static {v0}, Lnef;->E(Lnef;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lnef$x;->I:Lnef;

    const/4 v1, 0x0

    new-instance v2, Lnef$x$a;

    invoke-direct {v2, p0}, Lnef$x$a;-><init>(Lnef$x;)V

    invoke-static {v0, v1, v2}, Lnef;->H(Lnef;Lpdf$b;Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnef$x;->I:Lnef;

    iget-boolean v1, p0, Lnef$x;->B:Z

    invoke-static {v0, v1}, Lnef;->F(Lnef;Z)V

    return-void
.end method
