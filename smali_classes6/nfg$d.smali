.class public Lnfg$d;
.super Ljava/lang/Object;
.source "ExtractMergeController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfg;->c(Landroid/content/Context;)V
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
    iput-object p2, p0, Lnfg$d;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lggg;

    iget-object v1, p0, Lnfg$d;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lggg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lggg;->t()V

    .line 2
    new-instance v0, Lugg;

    iget-object v1, p0, Lnfg$d;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lugg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lugg;->s()V

    .line 3
    new-instance v0, Lyfg;

    iget-object v1, p0, Lnfg$d;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyfg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lyfg;->s()V

    return-void
.end method
