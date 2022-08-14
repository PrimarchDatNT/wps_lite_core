.class public Lczk$c;
.super Ljava/lang/Object;
.source "CountWordsDialogPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lczk;->r2()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lczk;


# direct methods
.method public constructor <init>(Lczk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczk$c;->B:Lczk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lczk$c;->B:Lczk;

    invoke-virtual {p1}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lhd3;

    invoke-virtual {p2}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p1, p2}, Lczk;->p2(Lczk;Landroid/view/View;)V

    return-void
.end method
