.class public Lnfg$f;
.super Ljava/lang/Object;
.source "ExtractMergeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfg;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnfg;


# direct methods
.method public constructor <init>(Lnfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfg$f;->B:Lnfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnfg$f;->B:Lnfg;

    iget-object v0, v0, Lnfg;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnfg$f;->B:Lnfg;

    invoke-virtual {v1, v0}, Lnfg;->h(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lnfg$f;->B:Lnfg;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lnfg;->m(Landroid/content/Intent;I)V

    .line 5
    :cond_0
    iget-object v1, p0, Lnfg$f;->B:Lnfg;

    invoke-virtual {v1, v0}, Lnfg;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lnfg$f;->B:Lnfg;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lnfg;->m(Landroid/content/Intent;I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lnfg$f;->B:Lnfg;

    invoke-virtual {v1, v0}, Lnfg;->k(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lnfg$f;->B:Lnfg;

    const/16 v2, 0x25

    invoke-virtual {v1, v0, v2}, Lnfg;->m(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method
