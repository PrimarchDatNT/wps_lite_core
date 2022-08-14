.class public Lnsd$c;
.super Lhd3$g;
.source "PadImageSegmentationDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnsd;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lnsd;


# direct methods
.method public constructor <init>(Lnsd;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsd$c;->B:Lnsd;

    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsd$c;->B:Lnsd;

    invoke-static {v0}, Lnsd;->b(Lnsd;)Lhd3;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnsd$c;->B:Lnsd;

    invoke-static {v0}, Lnsd;->b(Lnsd;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->show()V

    :cond_0
    return-void
.end method
