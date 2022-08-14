.class public Lwib$b;
.super Ljava/lang/Object;
.source "UpgradeVipDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwib;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic I:Lwib;


# direct methods
.method public constructor <init>(Lwib;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwib$b;->I:Lwib;

    iput-object p2, p0, Lwib$b;->B:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwib$b;->I:Lwib;

    invoke-virtual {p1}, Lhd3;->isCanAutoDismiss()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwib$b;->I:Lwib;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    iget-object p1, p0, Lwib$b;->B:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lwib$b;->I:Lwib;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method
