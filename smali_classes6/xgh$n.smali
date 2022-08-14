.class public final Lxgh$n;
.super Lhd3;
.source "GpJudgeDialogUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgh;->s(Landroid/content/Context;I)V
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
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lhd3;->cancel()V

    return-void
.end method
