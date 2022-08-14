.class public Lt3l;
.super Lte6;
.source "PhoneFormatBrushDeco.java"


# instance fields
.field public T:Lu3l;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    new-instance v0, Lu3l;

    invoke-direct {v0, p1}, Lu3l;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lt3l;->T:Lu3l;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lt3l;->T:Lu3l;

    invoke-virtual {p1}, Lvzl;->show()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lt3l;->T:Lu3l;

    invoke-virtual {p1}, Lvzl;->dismiss()V

    .line 3
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lkxh;->O0()V

    :cond_1
    :goto_0
    return-void
.end method
