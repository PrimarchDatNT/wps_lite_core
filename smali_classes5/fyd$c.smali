.class public Lfyd$c;
.super Lhd3;
.source "InsertPicBgView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyd;->l1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfyd;


# direct methods
.method public constructor <init>(Lfyd;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyd$c;->B:Lfyd;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lfyd$c;->B:Lfyd;

    invoke-static {v0}, Lfyd;->X2(Lfyd;)Liyd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfyd$c;->B:Lfyd;

    invoke-static {v0}, Lfyd;->X2(Lfyd;)Liyd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Liyd;->B(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lfyd$c;->B:Lfyd;

    iget-object v0, v0, Lfyd;->k0:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
