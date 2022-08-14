.class public Ltt8$a;
.super Lhd3$g;
.source "OverseaSettingDetailView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt8;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltt8;


# direct methods
.method public constructor <init>(Ltt8;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt8$a;->B:Ltt8;

    invoke-direct {p0, p2, p3}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    iget-object v0, p0, Ltt8$a;->B:Ltt8;

    invoke-static {v0}, Ltt8;->z3(Ltt8;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltt8$a;->B:Ltt8;

    invoke-static {v0}, Ltt8;->z3(Ltt8;)Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method
