.class public Lrx3$a;
.super Lhd3;
.source "MultiFontDownloaderDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx3;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrx3;


# direct methods
.method public constructor <init>(Lrx3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx3$a;->B:Lrx3;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lrx3$a;->B:Lrx3;

    invoke-static {v0}, Lrx3;->a(Lrx3;)V

    return-void
.end method
