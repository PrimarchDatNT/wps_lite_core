.class public Lnfg$g;
.super Ljava/lang/Object;
.source "ExtractMergeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfg;->d(Landroid/content/Context;Landroid/content/Intent;ZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lnfg;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnfg$g;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lggg;

    iget-object v1, p0, Lnfg$g;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    sget-object v1, Lgnh;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lggg;->q(Ljava/lang/String;)V

    return-void
.end method
