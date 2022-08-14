.class public Lnef$a;
.super Ljava/lang/Object;
.source "ShareLinkFeatureHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnef;->P(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lnef;


# direct methods
.method public constructor <init>(Lnef;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnef$a;->I:Lnef;

    iput-object p2, p0, Lnef$a;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lnef$a;->I:Lnef;

    invoke-static {v0}, Lnef;->J(Lnef;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef$a;->I:Lnef;

    iget-object v0, v0, Lnef;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcc4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnef$a;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "cloud_share_link"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
