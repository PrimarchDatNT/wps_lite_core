.class public Lmu2$a;
.super Ljava/lang/Object;
.source "JoinShelveDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmu2;->h2(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmu2;


# direct methods
.method public constructor <init>(Lmu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu2$a;->B:Lmu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmu2$a;->B:Lmu2;

    invoke-static {p1}, Lmu2;->q2(Lmu2;)Lmu2$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmu2$a;->B:Lmu2;

    invoke-static {p1}, Lmu2;->q2(Lmu2;)Lmu2$d;

    move-result-object p1

    invoke-interface {p1}, Lmu2$d;->b()V

    .line 3
    :cond_0
    iget-object p1, p0, Lmu2$a;->B:Lmu2;

    invoke-virtual {p1}, Lmc;->f2()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    return-void
.end method
