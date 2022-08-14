.class public Lek8$f;
.super Lhd3;
.source "AdjustMergeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek8;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lek8;


# direct methods
.method public constructor <init>(Lek8;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek8$f;->B:Lek8;

    invoke-direct {p0, p2}, Lhd3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lek8$f;->B:Lek8;

    invoke-static {v0}, Lek8;->f3(Lek8;)Lhd3;

    move-result-object v0

    invoke-virtual {v0}, Lhd3;->dismiss()V

    return-void
.end method
