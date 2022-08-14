.class public Lycl$a;
.super Ljava/lang/Object;
.source "EncryptDialogPanelPhone.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lycl;->r2()Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lycl;


# direct methods
.method public constructor <init>(Lycl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lycl$a;->B:Lycl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lycl$a;->B:Lycl;

    invoke-virtual {p1}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p2

    check-cast p2, Lhd3;

    invoke-virtual {p2}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p1, p2}, Lycl;->o2(Lycl;Landroid/view/View;)V

    return-void
.end method
