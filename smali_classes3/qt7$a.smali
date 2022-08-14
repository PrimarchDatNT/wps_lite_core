.class public Lqt7$a;
.super Lhd3;
.source "BatchDownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqt7;


# direct methods
.method public constructor <init>(Lqt7;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt7$a;->B:Lqt7;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lqt7$a;->B:Lqt7;

    invoke-virtual {v0}, Lqt7;->d()V

    .line 3
    iget-object v0, p0, Lqt7$a;->B:Lqt7;

    invoke-static {v0}, Lqt7;->a(Lqt7;)V

    return-void
.end method
