.class public abstract Lgfg;
.super Lhd3$g;
.source "BaseCacheDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Lngg;

.field public I:Lmfg;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lngg;

    invoke-direct {p1}, Lngg;-><init>()V

    iput-object p1, p0, Lgfg;->B:Lngg;

    .line 3
    new-instance p1, Lmfg;

    invoke-direct {p1}, Lmfg;-><init>()V

    iput-object p1, p0, Lgfg;->I:Lmfg;

    return-void
.end method
