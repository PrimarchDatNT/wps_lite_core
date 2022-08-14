.class public final Lkqf$p;
.super Ljava/lang/Object;
.source "DialogGroup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqf;->n(Landroid/content/Context;Lkqf$j0;)Lhd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhd3;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:I

.field public final synthetic T:Lkqf$j0;


# direct methods
.method public constructor <init>(Lhd3;Landroid/content/Context;ILkqf$j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqf$p;->B:Lhd3;

    iput-object p2, p0, Lkqf$p;->I:Landroid/content/Context;

    iput p3, p0, Lkqf$p;->S:I

    iput-object p4, p0, Lkqf$p;->T:Lkqf$j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lkqf$p;->B:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkqf$p;->I:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkqf$p;->B:Lhd3;

    invoke-virtual {v0}, Lhd3;->getContextView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkqf$p$a;

    invoke-direct {v1, p0, p1}, Lkqf$p$a;-><init>(Lkqf$p;Landroid/view/Window;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object p1, p0, Lkqf$p;->T:Lkqf$j0;

    invoke-interface {p1}, Lkqf$j0;->onClose()V

    return-void
.end method
