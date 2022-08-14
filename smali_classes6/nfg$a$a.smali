.class public Lnfg$a$a;
.super Ljava/lang/Object;
.source "ExtractMergeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfg$a;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnfg$a;


# direct methods
.method public constructor <init>(Lnfg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnfg$a$a;->B:Lnfg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnfg$a$a;->B:Lnfg$a;

    iget-object v0, v0, Lnfg$a;->B:Lnfg;

    iget-object v1, v0, Lnfg;->B:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnfg;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lnfg$a$a;->B:Lnfg$a;

    iget-object v0, v0, Lnfg$a;->B:Lnfg;

    iget-object v1, v0, Lnfg;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lnfg;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
