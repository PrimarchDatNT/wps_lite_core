.class public Lkc4$e;
.super Ljava/lang/Object;
.source "LinkShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc4;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$e;->B:Lkc4;

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
    iget-object v0, p0, Lkc4$e;->B:Lkc4;

    invoke-static {v0}, Lkc4;->r(Lkc4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkc4$e;->B:Lkc4;

    invoke-static {v0}, Lkc4;->h(Lkc4;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcc4;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkc4$e;->B:Lkc4;

    invoke-static {v0}, Lkc4;->p(Lkc4;)V

    return-void

    :cond_0
    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "cloud_share_link"

    .line 4
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lkc4$e;->B:Lkc4;

    invoke-virtual {v0}, Lkc4;->J()V

    :cond_1
    return-void
.end method
