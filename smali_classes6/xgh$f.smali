.class public final Lxgh$f;
.super Lhd3;
.source "GpJudgeDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxgh;->b(Z)Z

    .line 3
    invoke-virtual {p0}, Lhd3;->cancel()V

    return-void
.end method
