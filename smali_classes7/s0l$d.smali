.class public Ls0l$d;
.super Ljava/lang/Object;
.source "InputWaterTextDialogPanel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0l;->w2()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls0l;


# direct methods
.method public constructor <init>(Ls0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0l$d;->B:Ls0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls0l$d;->B:Ls0l;

    invoke-virtual {p1}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lhd3;

    invoke-virtual {p2}, Lhd3;->getNegativeButton()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p1, p2}, Ls0l;->t2(Ls0l;Landroid/view/View;)V

    return-void
.end method
