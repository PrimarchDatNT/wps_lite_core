.class public Lnfg$b;
.super Ljava/lang/Object;
.source "ExtractMergeController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnfg;
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
    iput-object p1, p0, Lnfg$b;->B:Lnfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean p1, Ljif;->Q:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Ljif;->t:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnfg$b;->B:Lnfg;

    invoke-virtual {p1}, Lnfg;->b()V

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->t:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lnfg$b;->B:Lnfg;

    iget-object v0, p1, Lnfg;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 5
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lnfg;->a(Landroid/content/Context;Landroid/content/Intent;Z)Z

    :cond_2
    return-void
.end method
