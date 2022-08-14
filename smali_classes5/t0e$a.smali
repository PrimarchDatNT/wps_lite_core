.class public Lt0e$a;
.super Lhd3;
.source "UsingTemplateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lt0e;


# direct methods
.method public constructor <init>(Lt0e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0e$a;->B:Lt0e;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0e$a;->B:Lt0e;

    invoke-static {v0}, Lt0e;->d(Lt0e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 3
    iget-object v0, p0, Lt0e$a;->B:Lt0e;

    invoke-virtual {v0}, Lt0e;->l()V

    .line 4
    invoke-virtual {p0}, Lhd3;->cancel()V

    return-void
.end method
